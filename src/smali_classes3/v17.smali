.class public final Lv17;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lsrq;


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv17;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv17;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv17;->q:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv17;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv17;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g0(Lnrq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv17;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
