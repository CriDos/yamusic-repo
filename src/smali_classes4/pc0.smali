.class public final Lpc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lpc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Z)Lfaj;
    .locals 0

    .line 1
    sget-object p0, Liyk;->a:Liyk;

    .line 2
    .line 3
    sget-object p0, Lcaj;->a:Lcaj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Llh4;Lsm3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffset()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
