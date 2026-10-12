.class public final Lae0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "android.resource://ru.yandex.music/drawable/"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080285

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080295

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080121

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080122

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080126

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080127

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080286

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f08026d

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080289

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080285

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080290

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f08026b

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f08028e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f08026c

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080290

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final q()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f08026e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lae0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f080291

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lae0;->l(Landroid/content/Context;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
