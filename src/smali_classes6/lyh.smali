.class public final Llyh;
.super Lrje;
.source "SourceFile"


# instance fields
.field public final b:Lkyh;

.field public final c:Lsje;

.field public final synthetic d:Ltyh;


# direct methods
.method public constructor <init>(Ltyh;Lkyh;Lyop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyh;->d:Ltyh;

    .line 5
    .line 6
    iput-object p2, p0, Llyh;->b:Lkyh;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Llyh;->c:Lsje;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a0(Lnvs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqae;->O(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llyh;->d:Ltyh;

    .line 13
    .line 14
    iget-object v0, v0, Ltyh;->m:Lsdt;

    .line 15
    .line 16
    new-instance v1, Lle8;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b0(Lbvj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llyh;->d:Ltyh;

    .line 2
    .line 3
    iget-object v0, v0, Ltyh;->m:Lsdt;

    .line 4
    .line 5
    new-instance v1, Lle8;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
