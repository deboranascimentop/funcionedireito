<!doctype html>
<html lang="pt-BR">
<head>
  <meta charset="utf-8" />
  <title>Funcione Direito – Modo Cruzeiro da Saúde</title>
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <meta name="description" content="Programa completo para desinflamar o corpo, reduzir remédios, recuperar energia e entrar no modo cruzeiro da saúde por apenas R$ 1 por dia.">
  
  <style>
    /* ===== VARIÁVEIS CSS ===== */
    :root {
      /* Cores - Tema Claro */
      --color-background: #f8fafc;
      --color-card: #ffffff;
      --color-accent: #0891b2;
      --color-accent-soft: rgba(8, 145, 178, 0.12);
      --color-text: #1e293b;
      --color-text-muted: #64748b;
      --color-danger: #dc2626;
      --color-success: #16a34a;
      
      /* Espaçamentos */
      --spacing-xs: 0.25rem;
      --spacing-sm: 0.5rem;
      --spacing-md: 1rem;
      --spacing-lg: 1.5rem;
      --spacing-xl: 2rem;
      
      /* Bordas */
      --border-radius-sm: 0.5rem;
      --border-radius-md: 0.9rem;
      --border-radius-lg: 1rem;
      --border-radius-full: 999px;
      
      /* Tipografia */
      --font-size-xs: 0.7rem;
      --font-size-sm: 0.8rem;
      --font-size-base: 0.9rem;
      --font-size-lg: 1rem;
      --font-size-xl: 1.1rem;
      --font-size-2xl: 1.25rem;
      --font-size-3xl: 1.9rem;
      --font-size-4xl: 2.4rem;
      
      /* Layout */
      --max-width: 1040px;
      --line-height: 1.6;
    }
    
    /* ===== RESET E ESTILOS BASE ===== */
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }
    
    body {
      font-family: system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", sans-serif;
      background: linear-gradient(135deg, #f1f5f9 0%, #e2e8f0 100%);
      color: var(--color-text);
      line-height: var(--line-height);
    }
    
    a {
      text-decoration: none;
      color: inherit;
    }
    
    /* ===== LAYOUT PRINCIPAL ===== */
    .page {
      max-width: var(--max-width);
      margin: 0 auto;
      padding: var(--spacing-lg) 1.25rem 3rem;
    }
    
    @media (min-width: 1024px) {
      .page {
        padding: 2.5rem 0 4rem;
      }
    }
    
    /* ===== COMPONENTES REUTILIZÁVEIS ===== */
    
    /* Badge */
    .badge {
      display: inline-flex;
      align-items: center;
      gap: 0.4rem;
      padding: var(--spacing-xs) 0.75rem;
      border-radius: var(--border-radius-full);
      border: 1px solid var(--color-accent-soft);
      background: rgba(255, 255, 255, 0.9);
      color: var(--color-accent);
      font-size: var(--font-size-xs);
      text-transform: uppercase;
      letter-spacing: 0.08em;
      margin-bottom: 0.75rem;
      box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
    }
    
    /* Tag */
    .tag {
      display: inline-flex;
      align-items: center;
      padding: 0.1rem 0.5rem;
      border-radius: var(--border-radius-full);
      font-size: var(--font-size-xs);
      text-transform: uppercase;
      letter-spacing: 0.08em;
      border: 1px solid rgba(100, 116, 139, 0.4);
      color: var(--color-text-muted);
      margin-bottom: 0.3rem;
      background: white;
    }
    
    /* Badge pequeno */
    .badge-small {
      display: inline-flex;
      align-items: center;
      padding: 0.15rem 0.48rem;
      border-radius: var(--border-radius-full);
      font-size: var(--font-size-xs);
      text-transform: uppercase;
      letter-spacing: 0.08em;
      margin-bottom: 0.3rem;
    }
    
    .badge-danger {
      background: rgba(220, 38, 38, 0.08);
      color: var(--color-danger);
    }
    
    .badge-ok {
      background: rgba(22, 163, 74, 0.08);
      color: var(--color-success);
    }
    
    /* Lista */
    .list {
      list-style: none;
      font-size: var(--font-size-base);
      color: var(--color-text-muted);
      margin-top: 0.4rem;
    }
    
    .list li {
      display: flex;
      gap: 0.45rem;
      margin-bottom: 0.4rem;
    }
    
    .list li .icon {
      color: var(--color-accent);
    }
    
    .list li .icon-x {
      color: var(--color-danger);
    }
    
    /* Botão CTA */
    .cta-main {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      gap: 0.5rem;
      margin-top: 0.75rem;
      padding: 0.8rem 1.4rem;
      border-radius: var(--border-radius-md);
      border: none;
      cursor: pointer;
      background: linear-gradient(135deg, #0891b2, #16a34a);
      color: white;
      font-weight: 600;
      font-size: 0.98rem;
      box-shadow: 0 14px 35px rgba(22, 163, 74, 0.35);
      transition: transform 0.2s, box-shadow 0.2s;
    }
    
    .cta-main:hover {
      transform: translateY(-2px);
      box-shadow: 0 16px 40px rgba(22, 163, 74, 0.45);
    }
    
    .cta-main span.sub {
      font-size: var(--font-size-sm);
      font-weight: 500;
      opacity: 0.9;
    }
    
    /* Seção */
    .section {
      margin-top: 2.3rem;
      padding: var(--spacing-lg) 1.2rem;
      border-radius: var(--border-radius-lg);
      background: white;
      border: 1px solid rgba(226, 232, 240, 0.9);
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.05);
    }
    
    /* Card */
    .card {
      background: radial-gradient(circle at top, var(--color-accent-soft), transparent 55%);
      border-radius: var(--border-radius-md);
      padding: var(--spacing-md) 0.9rem;
      border: 1px solid rgba(226, 232, 240, 0.95);
      font-size: var(--font-size-base);
      box-shadow: 0 2px 8px rgba(0, 0, 0, 0.05);
    }
    
    /* ===== SEÇÕES ESPECÍFICAS ===== */
    
    /* Hero */
    .hero {
      text-align: left;
      margin-bottom: 2.5rem;
    }
    
    .hero h1 {
      font-size: var(--font-size-3xl);
      line-height: 1.2;
      margin-bottom: 0.75rem;
    }
    
    @media (min-width: 768px) {
      .hero h1 {
        font-size: var(--font-size-4xl);
      }
    }
    
    .hero p.lead {
      font-size: var(--font-size-lg);
      color: var(--color-text-muted);
      max-width: 40rem;
      margin-bottom: 1.25rem;
    }
    
    .hero-highlight {
      display: inline-block;
      margin: 0.35rem 0;
      padding: var(--spacing-xs) 0.6rem;
      border-radius: var(--border-radius-sm);
      background: var(--color-accent-soft);
      color: var(--color-accent);
      font-size: var(--font-size-base);
      font-weight: 500;
    }
    
    .hero-grid {
      display: grid;
      gap: var(--spacing-lg);
    }
    
    @media (min-width: 900px) {
      .hero-grid {
        grid-template-columns: minmax(0, 1.6fr) minmax(0, 1.1fr);
        align-items: flex-start;
      }
    }
    
    .hero-card {
      background: linear-gradient(145deg, #ffffff, #ffffff 40%, #f8fafc 100%);
      border-radius: var(--border-radius-lg);
      padding: 1.25rem 1.3rem;
      border: 1px solid rgba(148, 163, 184, 0.22);
      box-shadow: 0 18px 45px rgba(15, 23, 42, 0.1);
    }
    
    .hero-card h2 {
      font-size: var(--font-size-xl);
      margin-bottom: 0.4rem;
    }
    
    .hero-list {
      list-style: none;
      margin: 0.75rem 0;
      color: var(--color-text-muted);
      font-size: var(--font-size-base);
    }
    
    .hero-list li {
      display: flex;
      gap: 0.55rem;
      margin-bottom: 0.45rem;
    }
    
    .hero-list li span.icon {
      color: var(--color-accent);
    }
    
    .price {
      margin: var(--spacing-md) 0 0.35rem;
      font-size: 1.2rem;
      font-weight: 600;
    }
    
    .price small {
      display: block;
      font-size: var(--font-size-sm);
      color: var(--color-text-muted);
      font-weight: 400;
    }
    
    /* Pilares */
    .pillars {
      display: grid;
      gap: 1.25rem;
    }
    
    @media (min-width: 900px) {
      .pillars {
        grid-template-columns: repeat(3, minmax(0, 1fr));
      }
    }
    
    /* Comparação */
    .compare-grid {
      display: grid;
      gap: var(--spacing-md);
      margin-top: 0.8rem;
    }
    
    @media (min-width: 860px) {
      .compare-grid {
        grid-template-columns: repeat(2, minmax(0, 1fr));
      }
    }
    
    .compare-card {
      background: #f8fafc;
      border-radius: var(--border-radius-md);
      padding: var(--spacing-md) 0.9rem;
      border: 1px dashed rgba(100, 116, 139, 0.4);
      font-size: var(--font-size-base);
    }
    
    .compare-card.bad {
      border-color: rgba(220, 38, 38, 0.7);
    }
    
    .compare-card.good {
      border-color: rgba(22, 163, 74, 0.9);
    }
    
    /* Bônus */
    .bonus-grid {
      display: grid;
      gap: var(--spacing-md);
      margin-top: 0.5rem;
    }
    
    @media (min-width: 860px) {
      .bonus-grid {
        grid-template-columns: repeat(2, minmax(0, 1fr));
      }
    }
    
    .bonus-card {
      background: #f8fafc;
      border-radius: var(--border-radius-md);
      padding: 0.9rem 0.85rem;
      border: 1px solid rgba(203, 213, 225, 0.9);
      font-size: var(--font-size-base);
    }
    
    /* Order Bumps */
    .ob-card {
      background: #f8fafc;
      border-radius: var(--border-radius-md);
      padding: 0.9rem 0.85rem;
      border: 1px solid rgba(59, 130, 246, 0.7);
      font-size: var(--font-size-base);
      margin-top: 0.7rem;
    }
    
    .ob-title {
      font-weight: 600;
      margin-bottom: 0.25rem;
      color: var(--color-accent);
    }
    
    /* Caixa de destaque */
    .highlight-box {
      background: #f1f5f9;
      border-radius: var(--border-radius-md);
      padding: 0.85rem;
      border: 1px solid rgba(148, 163, 184, 0.45);
      font-size: var(--font-size-base);
      color: var(--color-text-muted);
      margin-top: 0.6rem;
    }
    
    /* FAQ */
    .faq-item {
      margin-top: 0.75rem;
      font-size: var(--font-size-base);
    }
    
    .faq-item h3 {
      font-size: 0.95rem;
    }
    
    /* Disclaimer */
    .disclaimer {
      font-size: 0.75rem;
      color: #94a3b8;
      margin-top: 1.25rem;
      border-top: 1px solid rgba(226, 232, 240, 0.9);
      padding-top: 0.8rem;
    }
    
    /* CTA centralizado */
    .cta-center {
      text-align: center;
      margin-top: 1.6rem;
    }
    
    .cta-note {
      font-size: var(--font-size-sm);
      color: var(--color-text-muted);
      margin-top: 0.25rem;
    }
  </style>
</head>
<body>
  <div class="page">

    <!-- HERO -->
    <section class="hero" id="topo">
      <div class="badge">
        <span>Funcione Direito</span>
        <span>•</span>
        <span>Modo Cruzeiro da Saúde</span>
      </div>

      <div class="hero-grid">
        <div>
          <h1>Você não nasceu para viver cansado, inflamado e cheio de dor.</h1>
          <p class="lead">
            O <strong>Funcione Direito</strong> é o programa completo para desinflamar seu corpo, 
            reduzir remédios, recuperar energia e colocar sua saúde no modo cruzeiro – 
            sem dieta maluca, sem academia obrigatória e sem depender de médico pra tudo.
          </p>
          <span class="hero-highlight">Apenas R$ 1 por dia · Acesso por 1 ano inteiro</span>

          <ul class="hero-list">
            <li><span class="icon">✔</span><span>Para quem vive com dores (lombar, ombro, cervical, joelho), cansaço constante, barriga inflamada, sono ruim, exames "normais" e corpo gritando.</span></li>
            <li><span class="icon">✔</span><span>Para quem já tentou remédios, consultas, alongamentos, academia e continua no mesmo lugar.</span></li>
            <li><span class="icon">✔</span><span>Para quem quer entender a causa e corrigir na raiz – com um método simples, direto e possível de seguir na vida real.</span></li>
          </ul>

          <button class="cta-main" onclick="document.getElementById('checkout').scrollIntoView({behavior:'smooth'})">
            Quero entrar no modo cruzeiro da saúde
            <span class="sub">Por apenas R$ 1 por dia</span>
          </button>
        </div>

        <aside class="hero-card" id="checkout">
          <h2>Inscrição Funcione Direito</h2>
          <p class="price">
            R$ 365 à vista
            <small>(equivalente a R$ 1 por dia)</small>
          </p>
          <p class="price">
            ou 12x de R$ 39,70
            <small>sujeito às condições da plataforma de pagamento</small>
          </p>

          <ul class="hero-list">
            <li><span class="icon">✔</span><span>Acesso completo por 12 meses</span></li>
            <li><span class="icon">✔</span><span>Atualizações de conteúdo incluídas</span></li>
            <li><span class="icon">✔</span><span>Aulões mensais com o Dani</span></li>
            <li><span class="icon">✔</span><span>Comunidade exclusiva no Telegram (formato broadcast)</span></li>
          </ul>

          <button class="cta-main" style="width:100%;margin-top:.6rem;">
            Sim, quero Funcionar Direito
          </button>
          <p class="cta-note">Compra 100% segura. Garantia de 7 dias.</p>
        </aside>
      </div>
    </section>

    <!-- PROBLEMA -->
    <section class="section">
      <h2>Você se reconhece aqui?</h2>
      <ul class="list" style="margin-top:.2rem;">
        <li><span class="icon-x">✖</span><span>Dor lombar, dor no ombro, pescoço travado, joelho reclamando ou corpo inteiro "amarrado".</span></li>
        <li><span class="icon-x">✖</span><span>Cansaço que não passa, sono ruim, acorda quebrado mesmo dormindo "a noite toda".</span></li>
        <li><span class="icon-x">✖</span><span>Barriga inflamada, pressão oscilando, exames "normais", mas você sabe que não está bem.</span></li>
        <li><span class="icon-x">✖</span><span>Já gastou com remédios, consultas, fisioterapia e até academia – e continua preso no mesmo ciclo.</span></li>
      </ul>

      <p style="margin-top:.9rem;font-size:.95rem;color:var(--color-text-muted);">
        Se você marcou mentalmente <strong>"sou eu"</strong> em vários desses pontos, 
        não é porque "seu corpo é ruim" ou "é a idade chegando".
        <br>
        É porque ninguém te mostrou, de forma simples e direta, como reeducar, desinflamar e treinar 
        o seu corpo na ordem certa.
      </p>
    </section>

    <!-- PILARES -->
    <section class="section">
      <h2>O método em 3 pilares para colocar seu corpo no modo cruzeiro</h2>
      <p style="font-size:.9rem;color:var(--color-text-muted);margin-bottom:.6rem;">
        No Funcione Direito você não recebe mais um "monte de aulas soltas". Você segue um passo a passo lógico:
        primeiro entende onde tudo deu errado, depois desinflama o corpo, e só então fortalece com segurança.
      </p>

      <div class="pillars">

        <!-- Pilar 1 -->
        <div class="card">
          <div class="tag">Pilar 1 · Reeducar</div>
          <h3>Por que está tudo errado?</h3>
          <p style="font-size:.86rem;color:var(--color-text-muted);margin-bottom:.45rem;">
            Antes de qualquer protocolo, você precisa entender por que adoeceu mesmo "fazendo tudo certo".
          </p>
          <ul class="list">
            <li><span class="icon">✔</span><span>Onde a medicina e as diretrizes se perderam e passaram a gerenciar sintomas, não causas.</span></li>
            <li><span class="icon">✔</span><span>Por que dieta "certinha", integral e cheia de fibras não necessariamente significa saúde.</span></li>
            <li><span class="icon">✔</span><span>Saúde 2.0 (gestão de sintomas) x Saúde 3.0 (estilo de vida e autonomia).</span></li>
          </ul>

          <h3>Módulo de Mitos (dentro do Reeducar)</h3>
          <ul class="list">
            <li><span class="icon">✔</span><span>"Carne dá câncer", "colesterol é vilão", "sem fibras você trava" – o que a ciência e a prática mostram de verdade.</span></li>
            <li><span class="icon">✔</span><span>Energia mesmo com pouco carboidrato e como ganhar massa no DDD (mesmo depois dos 40, 50, 60…).</span></li>
            <li><span class="icon">✔</span><span>O que te contaram sobre saúde que te mantém doente – e como virar essa chave.</span></li>
          </ul>
        </div>

        <!-- Pilar 2 -->
        <div class="card">
          <div class="tag">Pilar 2 · Desinflamar</div>
          <h3>Seu corpo parando de brigar com você</h3>
          <p style="font-size:.86rem;color:var(--color-text-muted);margin-bottom:.45rem;">
            Aqui você entra no coração do método: tirar o corpo do modo emergência e colocá-lo no modo cruzeiro.
          </p>
          <ul class="list">
            <li><span class="icon">✔</span><span><strong>Ciclo circadiano</strong>: sol cedo, sono reparador, rotina de 24h que organiza hormônios e energia.</span></li>
            <li><span class="icon">✔</span><span><strong>Hidratação de verdade</strong>: água viva, eletrólitos e protocolos simples que viram um divisor de águas.</span></li>
            <li><span class="icon">✔</span><span><strong>Alimentação anti-inflamatória</strong>: o que te inflama silenciosamente e o que desinflama rápido.</span></li>
            <li><span class="icon">✔</span><span><strong>Movimento metabólico</strong>: mini-rotinas para "espremer" inflamação para fora mesmo em quem está travado.</span></li>
          </ul>
        </div>

        <!-- Pilar 3 -->
        <div class="card">
          <div class="tag">Pilar 3 · Treinar</div>
          <h3>Do destravar ao ganhar força</h3>
          <p style="font-size:.86rem;color:var(--color-text-muted);margin-bottom:.45rem;">
            Com o corpo reeducado e desinflamando, agora sim é hora de fortalecer com segurança.
          </p>
          <ul class="list">
            <li><span class="icon">✔</span><span>Autoavaliação simples da lombar, cervical, ombro e coluna torácica.</span></li>
            <li><span class="icon">✔</span><span>Progressões e regressões de mobilidade, estabilidade e força para qualquer nível.</span></li>
            <li><span class="icon">✔</span><span>Treinos sem equipamento, com elástico ou halter – para dor, para força e para longevidade.</span></li>
            <li><span class="icon">✔</span><span>Planos prontos de 30 dias: sair da dor, ganhar força e manter longevidade funcional.</span></li>
          </ul>
        </div>

      </div>
    </section>

    <!-- BONUS -->
    <section class="section">
      <h2>Bônus que multiplicam sua chance de ficar bem (mesmo pagando pouco)</h2>
      <p style="font-size:.9rem;color:var(--color-text-muted);margin-bottom:.5rem;">
        Mesmo com um valor popular, você não entra sozinho: existem bônus que te ajudam a permanecer no caminho certo ao longo do ano.
      </p>

      <div class="bonus-grid">
        <div class="bonus-card">
          <h3>🎁 Bônus 1 – Jejum Básico, sem loucuras</h3>
          <ul class="list">
            <li><span class="icon">✔</span><span>O que é jejum de verdade e por que ele ajuda a desinflamar.</span></li>
            <li><span class="icon">✔</span><span>Como começar com segurança, sem passar mal e sem fazer bobagem.</span></li>
            <li><span class="icon">✔</span><span>Quem deve ter cuidado e como usar o jejum como ferramenta – não como religião.</span></li>
          </ul>
        </div>

        <div class="bonus-card">
          <h3>🎁 Bônus 2 – Aulões Mensais com Dani</h3>
          <ul class="list">
            <li><span class="icon">✔</span><span>Temas escolhidos a partir das maiores dores do grupo (sono, dor, alimentação, rotina…).</span></li>
            <li><span class="icon">✔</span><span>Conteúdo prático, direto e sem enrolação em encontros ao vivo ou gravados.</span></li>
            <li><span class="icon">✔</span><span>Você não fica perdido: todo mês um empurrão para seguir ajustando a rota.</span></li>
          </ul>
        </div>

        <div class="bonus-card">
          <h3>🎁 Bônus 3 – Comunidade no Telegram</h3>
          <ul class="list">
            <li><span class="icon">✔</span><span>Canal exclusivo em formato broadcast: você recebe mensagens e orientações do Dani sem virar grupo caótico.</span></li>
            <li><span class="icon">✔</span><span>Lembretes, provocações, correções de rota – tudo para você não "esquecer de cuidar da saúde".</span></li>
          </ul>
        </div>

        <div class="bonus-card">
          <h3>🎁 Bônus 4 – Indicação de Profissionais da Mesma Linha</h3>
          <ul class="list">
            <li><span class="icon">✔</span><span>Lista de profissionais alinhados à Saúde do Estilo de Vida (Saúde 3.0).</span></li>
            <li><span class="icon">✔</span><span>Mais segurança para você quando precisar buscar acompanhamento presencial ou específico.</span></li>
          </ul>
        </div>
      </div>
    </section>

    <!-- ORDER BUMPS -->
    <section class="section">
      <h2>Quer acelerar seus resultados? (ofertas opcionais)</h2>
      <p style="font-size:.9rem;color:var(--color-text-muted);">
        Dentro do checkout, você poderá adicionar duas soluções complementares. Elas não são obrigatórias, mas podem facilitar muito sua vida.
      </p>

      <div class="ob-card">
        <div class="ob-title">OB 1 – Suplementação Inteligente</div>
        <p style="font-size:.86rem;color:var(--color-text-muted);margin-bottom:.4rem;">
          O que funciona, o que não funciona e como usar do jeito certo.
        </p>
        <ul class="list">
          <li><span class="icon">✔</span><span>Evite gastar dinheiro com cápsulas que não entregam nada.</span></li>
          <li><span class="icon">✔</span><span>Entenda quais suplementos realmente ajudam a reduzir inflamação, dor e cansaço.</span></li>
          <li><span class="icon">✔</span><span>Orientações simples de uso: doses, horários e combinações possíveis.</span></li>
        </ul>
      </div>

      <div class="ob-card">
        <div class="ob-title">OB 2 – Receitas Anti-inflamatórias</div>
        <p style="font-size:.86rem;color:var(--color-text-muted);margin-bottom:.4rem;">
          Um e-book prático para você transformar o que aprendeu no prato de todo dia.
        </p>
        <ul class="list">
          <li><span class="icon">✔</span><span>Refeições que ajudam de verdade a desinflamar, sem gourmetização impossível.</span></li>
          <li><span class="icon">✔</span><span>Receitas pensadas para DDD: simples, acessíveis e possíveis no Brasil real.</span></li>
        </ul>
      </div>
    </section>

    <!-- ECONOMIA -->
    <section class="section">
      <h2>Quanto você economiza quando o corpo funciona direito?</h2>
      <p style="font-size:.9rem;color:var(--color-text-muted);margin-bottom:.4rem;">
        O DDD médio gasta todos os anos com:
      </p>

      <div class="compare-grid">
        <div class="compare-card bad">
          <div class="badge-small badge-danger">Modelo atual</div>
          <ul class="list">
            <li><span class="icon-x">✖</span><span>Remédios para dor, pressão, colesterol, sono, ansiedade… (R$ 150–600/mês).</span></li>
            <li><span class="icon-x">✖</span><span>Consultas repetidas para "ajustar remédio" (R$ 250–500 por consulta).</span></li>
            <li><span class="icon-x">✖</span><span>Fisioterapia que só apaga incêndio e não muda o estilo de vida.</span></li>
            <li><span class="icon-x">✖</span><span>Personal e academia tentando compensar um corpo inflamado.</span></li>
          </ul>
        </div>

        <div class="compare-card good">
          <div class="badge-small badge-ok">Com Funcione Direito</div>
          <ul class="list">
            <li><span class="icon">✔</span><span>Você aprende a tirar o corpo da inflamação de forma lógica e sustentável.</span></li>
            <li><span class="icon">✔</span><span>Reduz necessidade de remédios (com acompanhamento médico) ao atacar a causa.</span></li>
            <li><span class="icon">✔</span><span>Evita idas e vindas ao médico para sintomas que se repetem.</span></li>
            <li><span class="icon">✔</span><span>Investe R$ 365 no ano (R$ 1 por dia) para recuperar saúde, energia e autonomia.</span></li>
          </ul>
        </div>
      </div>

      <div class="highlight-box">
        <strong>Tradução prática:</strong> o que você gasta em poucos meses de remédio, consulta e "tentativa e erro", 
        você investe em um ano inteiro de um método para aprender a cuidar da sua saúde de forma consciente.
      </div>
    </section>

    <!-- PROVA SOCIAL / GARANTIA -->
    <section class="section">
      <h2>Quem está por trás do método</h2>
      <p style="font-size:.9rem;color:var(--color-text-muted);margin-bottom:.6rem;">
        O <strong>Funcione Direito</strong> foi criado por <strong>Daniel Sousa</strong>, fisioterapeuta com mais de 20 anos de prática clínica, 
        especialista em treinamento e reabilitação funcional, estilo de vida e saúde metabólica.
      </p>

      <ul class="list">
        <li><span class="icon">✔</span><span>Atendimento de centenas de pacientes DDD (dor, disfunção, doença crônica) no Brasil real.</span></li>
        <li><span class="icon">✔</span><span>Formação técnica sólida e experiência prática condensadas em um método aplicável no dia a dia.</span></li>
        <li><span class="icon">✔</span><span>Linguagem simples, popular e direta – sem "termos bonitos" para confundir.</span></li>
      </ul>

      <h3 style="margin-top:1.1rem;">Garantia sem enrolação</h3>
      <p style="font-size:.9rem;color:var(--color-text-muted);">
        Você tem <strong>7 dias</strong> para acessar o conteúdo, assistir as aulas e começar a aplicar.
        Se nesse período sentir que o programa não é para você, basta solicitar o reembolso pela plataforma
        e receber seu dinheiro de volta.
      </p>
    </section>

    <!-- FAQ -->
    <section class="section">
      <h2>Perguntas frequentes</h2>

      <div class="faq-item">
        <h3>É para mim mesmo se eu já tenho hérnia, artrose ou outras dores?</h3>
        <p>Sim. O método foi pensado para o público DDD. Você vai aprender a se autoavaliar e seguir progressões e regressões seguras. 
        Sempre respeitando seus limites e sem substituir acompanhamento profissional quando necessário.</p>
      </div>

      <div class="faq-item">
        <h3>Funciona se eu não tiver tempo para treinar todo dia?</h3>
        <p>Sim. As rotinas podem ser adaptadas. Você aprende uma lógica para encaixar jejum, movimento, sono e alimentação na sua realidade, 
        sem depender de rotina perfeita.</p>
      </div>

      <div class="faq-item">
        <h3>Posso parar de tomar meus remédios?</h3>
        <p>Qualquer ajuste de medicação deve ser feito com seu médico. O que o programa faz é atacar as causas que mantêm seu corpo doente, 
        ajudando a reduzir a necessidade de remédio de forma responsável, com acompanhamento.</p>
      </div>

      <div class="faq-item">
        <h3>Por quanto tempo tenho acesso?</h3>
        <p>Você tem acesso por <strong>1 ano</strong> ao conteúdo do Funcione Direito, incluindo as atualizações e os aulões mensais.</p>
      </div>
    </section>

    <!-- CTA FINAL -->
    <section class="section">
      <h2>Chega
