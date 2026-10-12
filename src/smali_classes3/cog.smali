.class public final Lcog;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Layl;
.implements Ln96;
.implements Lkae;


# instance fields
.field public o:Lfk0;

.field public p:Lmog;

.field public q:Ldvt;

.field public final r:Lr8l;


# direct methods
.method public constructor <init>(Lfk0;Lmog;Ldvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcog;->o:Lfk0;

    .line 5
    .line 6
    iput-object p2, p0, Lcog;->p:Lmog;

    .line 7
    .line 8
    iput-object p3, p0, Lcog;->q:Ldvt;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcog;->r:Lr8l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcog;->o:Lfk0;

    .line 2
    .line 3
    iget-object v1, v0, Lfk0;->a:Lcog;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lcdf;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lfk0;->a:Lcog;

    .line 14
    .line 15
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcog;->o:Lfk0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfk0;->k(Lcog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ly7k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcog;->r:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
