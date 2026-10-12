.class public final synthetic Ly2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3h;


# instance fields
.field public final synthetic a:Li3h;

.field public final synthetic b:Lhap;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Li3h;Lhap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2h;->a:Li3h;

    iput-object p2, p0, Ly2h;->b:Lhap;

    iput-boolean p3, p0, Ly2h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lu4y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2h;->a:Li3h;

    .line 2
    .line 3
    iget-object v1, p0, Ly2h;->b:Lhap;

    .line 4
    .line 5
    iget-boolean p0, p0, Ly2h;->c:Z

    .line 6
    .line 7
    iget-object v2, v0, Li3h;->a:Lpkm;

    .line 8
    .line 9
    sget-boolean v3, La5e;->a:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Li3h;->l:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "setLoopPlayback = "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "setLoopPlayback"

    .line 33
    .line 34
    invoke-interface {v2, v0, v4, p0, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, v1}, Lu4y;->h(Lhap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
