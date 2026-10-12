.class public final Lgng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzr;
.implements Lxzr;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lcng;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgng;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    new-instance p1, Lcng;

    .line 7
    .line 8
    invoke-direct {p1}, Lcng;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgng;->b:Lcng;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Lajg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgng;->c(Ljava/lang/String;)Lwzr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lgng;->b:Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcng;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwzr;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lwzr;->b()Lpzr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lwzr;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgng;->b:Lcng;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcng;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwzr;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgng;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lgng;->b:Lcng;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lgng;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lgng;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iget-object v0, p0, Lgng;->b:Lcng;

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
