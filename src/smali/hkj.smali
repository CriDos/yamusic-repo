.class public final Lhkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llkj;


# direct methods
.method public constructor <init>(Llkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkj;->a:Llkj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lu88;
    .locals 1

    .line 1
    iget-object p0, p0, Lhkj;->a:Llkj;

    .line 2
    .line 3
    iget-object p0, p0, Llkj;->a:Lokj;

    .line 4
    .line 5
    const-class v0, Lu88;

    .line 6
    .line 7
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lu88;

    .line 21
    .line 22
    return-object p0
.end method
