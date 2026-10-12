.class public abstract Ldnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnw;


# instance fields
.field public final a:Lbnw;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Z


# direct methods
.method public constructor <init>(Lbam;Lbnw;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldnw;->a:Lbnw;

    .line 8
    .line 9
    iput-object p3, p0, Ldnw;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p1}, Lbam;->a()Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Ldnw;->c:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldnw;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lgcw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgcw;->b:Lgcw;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ldnw;->a:Lbnw;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lbnw;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ldnw;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ldnw;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldnw;->a:Lbnw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbnw;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
