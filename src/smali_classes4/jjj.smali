.class public final Ljjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrjj;

.field public final b:Lmsq;

.field public final c:Lewj;

.field public final d:Lbam;

.field public final e:Linw;

.field public final f:Lzrh;

.field public final g:Lenw;

.field public final h:Lnu5;

.field public final i:Lr7q;

.field public final j:Lgjj;

.field public final k:Lz3m;

.field public final l:Lgjj;


# direct methods
.method public constructor <init>(Lrjj;Lmsq;Lewj;Lbam;Linw;Lzrh;Lenw;Lnu5;Lr7q;Lgjj;Lz3m;Lgjj;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljjj;->a:Lrjj;

    .line 8
    .line 9
    iput-object p2, p0, Ljjj;->b:Lmsq;

    .line 10
    .line 11
    iput-object p3, p0, Ljjj;->c:Lewj;

    .line 12
    .line 13
    iput-object p4, p0, Ljjj;->d:Lbam;

    .line 14
    .line 15
    iput-object p5, p0, Ljjj;->e:Linw;

    .line 16
    .line 17
    iput-object p6, p0, Ljjj;->f:Lzrh;

    .line 18
    .line 19
    iput-object p7, p0, Ljjj;->g:Lenw;

    .line 20
    .line 21
    iput-object p8, p0, Ljjj;->h:Lnu5;

    .line 22
    .line 23
    iput-object p9, p0, Ljjj;->i:Lr7q;

    .line 24
    .line 25
    iput-object p10, p0, Ljjj;->j:Lgjj;

    .line 26
    .line 27
    iput-object p11, p0, Ljjj;->k:Lz3m;

    .line 28
    .line 29
    iput-object p12, p0, Ljjj;->l:Lgjj;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lvlq;Leww;)Lshr;
    .locals 7

    .line 1
    iget-object p0, p0, Ljjj;->c:Lewj;

    .line 2
    .line 3
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lshr;

    .line 12
    .line 13
    new-instance v1, Lqdw;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lqdw;-><init>(Lvlq;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lrhr;

    .line 21
    .line 22
    new-instance p1, Lmqo;

    .line 23
    .line 24
    const-string v3, "mobile-history-my_vibe-default"

    .line 25
    .line 26
    invoke-direct {p1, v3}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "error-history-from"

    .line 30
    .line 31
    iget-object p0, p0, Lr9m;->a:Lijd;

    .line 32
    .line 33
    invoke-direct {v2, p1, v3, p0}, Lrhr;-><init>(Llqo;Ljava/lang/String;Lijd;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lkhr;->a:Lkhr;

    .line 37
    .line 38
    sget-object v5, Llhr;->b:Llhr;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v3, p2

    .line 42
    invoke-direct/range {v0 .. v6}, Lshr;-><init>(Lqdw;Lrhr;Leww;Lkhr;Llhr;Lvlq;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b(Lfew;Lo90;Le37;)Lhnw;
    .locals 11

    .line 1
    iget-object v0, p1, Lfew;->b:Lvlq;

    .line 2
    .line 3
    invoke-static {v0}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    new-instance v9, Le2e;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {v9, p0, p2, p1, v0}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v2, p0, Ljjj;->c:Lewj;

    .line 17
    .line 18
    iget-object v3, p0, Ljjj;->d:Lbam;

    .line 19
    .line 20
    iget-object v6, p0, Ljjj;->g:Lenw;

    .line 21
    .line 22
    iget-object v7, p0, Ljjj;->e:Linw;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v1, p3

    .line 26
    invoke-static/range {v1 .. v10}, Lzkv;->v(Le37;Lewj;Lbam;Llqo;Lbnw;Lenw;Linw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lhnw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
