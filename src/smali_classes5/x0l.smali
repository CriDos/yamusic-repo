.class public final Lx0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0l;


# instance fields
.field public final a:Lz0l;

.field public final b:Lb1l;


# direct methods
.method public constructor <init>(Lz0l;Lb1l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0l;->a:Lz0l;

    .line 5
    .line 6
    iput-object p2, p0, Lx0l;->b:Lb1l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx0l;->a:Lz0l;

    .line 5
    .line 6
    iget-object v0, p0, Lz0l;->b:Loh3;

    .line 7
    .line 8
    new-instance v1, Lw80;

    .line 9
    .line 10
    iget-object p0, p0, Lz0l;->a:Lu0l;

    .line 11
    .line 12
    iget-object v2, p0, Lu0l;->a:Lyig;

    .line 13
    .line 14
    iget-object v2, v2, Lyig;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lv80;->j:Lv80;

    .line 17
    .line 18
    iget-object p0, p0, Lu0l;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    move-object v4, p0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Loh3;->h(Lw80;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lx0l;->a:Lz0l;

    .line 2
    .line 3
    iget-object v1, v0, Lz0l;->a:Lu0l;

    .line 4
    .line 5
    iget-object v2, v1, Lu0l;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lu0l;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lz0l;->b:Loh3;

    .line 10
    .line 11
    iget-object v4, v0, Loh3;->b:Ltzr;

    .line 12
    .line 13
    iget-object v4, v4, Ltzr;->b:Lr7q;

    .line 14
    .line 15
    iget-object v4, v4, Lr7q;->d:Ls7q;

    .line 16
    .line 17
    iget-object v4, v4, Ls7q;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lx0l;->b:Lb1l;

    .line 23
    .line 24
    iget-object p0, p0, Lb1l;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p0}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/fragment/app/t;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v6, Lp7q;

    .line 38
    .line 39
    sget-object v7, Lp7c;->D:Lp7c;

    .line 40
    .line 41
    const-string v8, "tag_"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-static {v4, v8, v5, v9}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v6, v7, v4}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, La1l;

    .line 52
    .line 53
    invoke-direct {v4, p0, v2, v3, v6}, La1l;-><init>(Landroidx/fragment/app/t;Ljava/lang/String;Ljava/lang/String;Lp7q;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, La1l;->O()V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v7, Lw80;

    .line 60
    .line 61
    iget-object p0, v1, Lu0l;->a:Lyig;

    .line 62
    .line 63
    iget-object v8, p0, Lyig;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v9, Lv80;->j:Lv80;

    .line 66
    .line 67
    iget-object p0, v1, Lu0l;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    move-object v10, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v10, p0

    .line 74
    :goto_1
    const/4 v11, 0x0

    .line 75
    const-string v12, ""

    .line 76
    .line 77
    invoke-direct/range {v7 .. v12}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Loh3;->c:Lu80;

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, Loh3;->b:Ltzr;

    .line 85
    .line 86
    sget-object v1, Lb90;->a:Lb90;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v7, v1}, Ltzr;->a(Lu80;Lw80;Lg90;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
