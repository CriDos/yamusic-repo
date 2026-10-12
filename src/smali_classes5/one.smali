.class public final Lone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg;


# instance fields
.field public final a:Lcjg;

.field public final b:Lzrs;

.field public final c:Lr8l;

.field public final d:Lb56;


# direct methods
.method public constructor <init>(Lcjg;Lzrs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lone;->a:Lcjg;

    .line 11
    .line 12
    iput-object p2, p0, Lone;->b:Lzrs;

    .line 13
    .line 14
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lone;->c:Lr8l;

    .line 23
    .line 24
    new-instance p1, Lzza;

    .line 25
    .line 26
    const/16 p2, 0x13

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Lzza;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lb56;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const v1, 0x714d42f8

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lone;->d:Lb56;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lone;->a:Lcjg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcjg;->a()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lb7b;
    .locals 1

    .line 1
    iget-object v0, p0, Lone;->c:Lr8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lb7b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lb7b;-><init>(F)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lone;->a:Lcjg;

    .line 23
    .line 24
    invoke-interface {p0}, Lcjg;->b()Lb7b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lone;->a:Lcjg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcjg;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lone;->a:Lcjg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcjg;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUi()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lone;->d:Lb56;

    .line 2
    .line 3
    return-object p0
.end method
