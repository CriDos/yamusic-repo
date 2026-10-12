.class public final Lsgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ltgg;

.field public final synthetic e:Lygg;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Ltgg;Lygg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsgg;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsgg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsgg;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lsgg;->d:Ltgg;

    .line 11
    .line 12
    iput-object p5, p0, Lsgg;->e:Lygg;

    .line 13
    .line 14
    iput-object p6, p0, Lsgg;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lsgg;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgg;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgg;->e:Lygg;

    .line 2
    .line 3
    iget-object v0, v0, Lygg;->a:Llgg;

    .line 4
    .line 5
    iget-object v1, p0, Lsgg;->d:Ltgg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltgg;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lsgg;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Llgg;->F:Lr7k;

    .line 16
    .line 17
    iget-object v1, v1, Lr7k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lhdf;

    .line 20
    .line 21
    iget-object v1, v1, Lhdf;->Y:Lgdf;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcnh;->i:Ldnh;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Llgg;->F:Lr7k;

    .line 32
    .line 33
    iget-object v0, v0, Lr7k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lhdf;

    .line 36
    .line 37
    iget-object v0, v0, Lcnh;->i:Ldnh;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lsgg;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
