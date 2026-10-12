.class public final Ltac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcac;

.field public final b:Lx6c;

.field public final c:Llig;


# direct methods
.method public synthetic constructor <init>(Lcac;Lx6c;)V
    .locals 2

    .line 20
    new-instance v0, Lo5b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lo5b;-><init>(I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Ltac;-><init>(Lcac;Lx6c;Lvdt;)V

    return-void
.end method

.method public constructor <init>(Lcac;Lx6c;Lvdt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltac;->a:Lcac;

    .line 14
    .line 15
    iput-object p2, p0, Ltac;->b:Lx6c;

    .line 16
    .line 17
    iput-object p3, p0, Ltac;->c:Llig;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ly6c;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    xor-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Ltac;->b(Ly6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ly6c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltac;->c()Lj9c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ltac;->a:Lcac;

    .line 15
    .line 16
    invoke-interface {v1}, Lcac;->I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ltac;->b:Lx6c;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lj9c;->a(Ljava/lang/String;Lx6c;Ly6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()Lj9c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltac;->c:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj9c;

    .line 8
    .line 9
    return-object p0
.end method
