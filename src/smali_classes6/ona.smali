.class public final Lona;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public a:Z

.field public final synthetic b:Lrna;


# direct methods
.method public constructor <init>(Lrna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lona;->b:Lrna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Lpqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Lpqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lpqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Lpqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Lpqg;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lona;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lona;->b:Lrna;

    .line 6
    .line 7
    iget-object p0, p0, Lrna;->u:Lpd3;

    .line 8
    .line 9
    sget-object p1, Lgoa;->l:Lgoa;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpd3;->M(Lmq4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStop(Lpqg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lona;->b:Lrna;

    .line 2
    .line 3
    iget-object p1, p1, Lrna;->u:Lpd3;

    .line 4
    .line 5
    sget-object v0, Leoa;->l:Leoa;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lpd3;->M(Lmq4;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lona;->a:Z

    .line 12
    .line 13
    return-void
.end method
