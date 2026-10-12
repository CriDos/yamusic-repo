.class public final Lw1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1o;


# instance fields
.field public final a:Lzrs;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lw0h;

.field public final d:Lp9c;

.field public final e:Lzq5;

.field public final f:Lfz;

.field public final g:Lewj;

.field public final h:Lz3m;


# direct methods
.method public constructor <init>(Lzrs;Lkotlin/jvm/functions/Function0;Lw0h;Lp9c;Lzq5;Lfz;Lewj;Lz3m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw1o;->a:Lzrs;

    .line 17
    .line 18
    iput-object p2, p0, Lw1o;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p3, p0, Lw1o;->c:Lw0h;

    .line 21
    .line 22
    iput-object p4, p0, Lw1o;->d:Lp9c;

    .line 23
    .line 24
    iput-object p5, p0, Lw1o;->e:Lzq5;

    .line 25
    .line 26
    iput-object p6, p0, Lw1o;->f:Lfz;

    .line 27
    .line 28
    iput-object p7, p0, Lw1o;->g:Lewj;

    .line 29
    .line 30
    iput-object p8, p0, Lw1o;->h:Lz3m;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lq7w;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lq7w;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lw1o;->f:Lfz;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfz;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lny;Le37;)Ldr5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lny;->a:Liy;

    .line 8
    .line 9
    iget-object v0, v0, Liy;->a:Lzu;

    .line 10
    .line 11
    iget-object v0, v0, Lzu;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcck;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ler5;

    .line 24
    .line 25
    iget-object p0, p0, Lw1o;->e:Lzq5;

    .line 26
    .line 27
    invoke-direct {p1, v1, p0, v0, p2}, Ler5;-><init>(Lcr5;Lzq5;Ljava/lang/String;Le37;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final c(Lny;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx6c;->B0:Lx6c;

    .line 5
    .line 6
    iget-object p1, p1, Lny;->a:Liy;

    .line 7
    .line 8
    iget-object v1, p1, Liy;->a:Lzu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v2}, Loe7;->q(Lzu;II)Lzhk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    iget-object v3, p0, Lw1o;->d:Lp9c;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v0, v1, v4, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Liy;->a:Lzu;

    .line 24
    .line 25
    iget-object v1, p0, Lw1o;->c:Lw0h;

    .line 26
    .line 27
    iget-object v2, v1, Lw0h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    instance-of v3, v2, Lcu0;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lcu0;

    .line 37
    .line 38
    :cond_0
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v0, "PromoBlockNavigationImpl"

    .line 41
    .line 42
    const-string v1, "Expected activity as context, cannot show TrailerBottomSheetDialog, see MUSICANDROID-31303"

    .line 43
    .line 44
    invoke-static {v1, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Laqu;->a:Lgrb;

    .line 56
    .line 57
    iget-object v4, v0, Lzu;->b:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lgrb;->D(Lru/yandex/music/data/audio/Album$AlbumType;)Laqu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v0, Lzu;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, Lw0h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    check-cast v6, Lewj;

    .line 72
    .line 73
    iget-object v0, p1, Liy;->f:Le8m;

    .line 74
    .line 75
    invoke-static {v0}, Lb9r;->a0(Le8m;)Lbk;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Ltmb;->H(Landroidx/fragment/app/y;Laqu;Ljava/lang/String;ZLewj;Lbk;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p1, Liy;->g:Lg4o;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p1, Lg4o;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lw1o;->f:Lfz;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lfz;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final d(Lq7w;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lq7w;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lw1o;->f:Lfz;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfz;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lq7w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1o;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lq7w;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lw1o;->f:Lfz;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfz;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Liy;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Liy;->a:Lzu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v0}, Loe7;->q(Lzu;II)Lzhk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Lw1o;->d:Lp9c;

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lny;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lny;->a:Liy;

    .line 5
    .line 6
    iget-object v0, p1, Liy;->a:Lzu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Loe7;->q(Lzu;II)Lzhk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Liy;->g:Lg4o;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lg4o;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lw1o;->f:Lfz;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lfz;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Liy;->a:Lzu;

    .line 28
    .line 29
    iget-object v2, p1, Lzu;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lw1o;->d:Lp9c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x7e0

    .line 39
    .line 40
    iget-object v1, p0, Lw1o;->h:Lz3m;

    .line 41
    .line 42
    sget-object v3, Lkqs;->a:Lkqs;

    .line 43
    .line 44
    iget-object v4, p0, Lw1o;->g:Lewj;

    .line 45
    .line 46
    const-string v6, "mobile-promo-album-default"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static/range {v1 .. v12}, Lz3m;->g(Lz3m;Ljava/lang/String;Lnqs;Lewj;Lo9m;Ljava/lang/String;Lgje;Lmap;Ljava/lang/Boolean;Ljava/lang/String;Lbzj;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1o;->a:Lzrs;

    .line 2
    .line 3
    return-object p0
.end method
