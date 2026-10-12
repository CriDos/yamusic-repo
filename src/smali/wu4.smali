.class public final Lwu4;
.super Ld1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lzu4;


# direct methods
.method public constructor <init>(Lzu4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwu4;->c:Lzu4;

    .line 2
    .line 3
    const-string p1, "nothing"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()Ld1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lzxh;Lw02;Lov4;)Lyu4;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwu4;->c:Lzu4;

    .line 5
    .line 6
    iget-object v0, p0, Lzu4;->a:Li8w;

    .line 7
    .line 8
    const-string v1, "wm_foreground_implicit"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzu4;->b:Ltui;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltui;->a()Lvv4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lvv4;->b(Landroidx/fragment/app/o;Lw02;Lov4;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lxu4;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1}, Lxu4;-><init>(Lzu4;Lvv4;Lzxh;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final k()Ld1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()Ld1;
    .locals 0

    .line 1
    return-object p0
.end method
