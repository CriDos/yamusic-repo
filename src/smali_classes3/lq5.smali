.class public final Llq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbc;


# instance fields
.field public final a:Lqbc;

.field public final b:Lobc;


# direct methods
.method public constructor <init>(Lqbc;Lobc;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llq5;->a:Lqbc;

    .line 11
    .line 12
    iput-object p2, p0, Llq5;->b:Lobc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpbc;)Lqbc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llq5;->b:Lobc;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lobc;->c(Lpbc;)Lobc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Llq5;->a:Lqbc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Lqbc;->a(Lpbc;)Lqbc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lwqb;->a:Lwqb;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance p0, Llq5;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Llq5;-><init>(Lqbc;Lobc;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Lqbc;Llza;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llq5;->a:Lqbc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lqbc;->b(Lqbc;Llza;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Llq5;->b:Lobc;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Llza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lpbc;)Lobc;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Llq5;->b:Lobc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lobc;->c(Lpbc;)Lobc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Llq5;->a:Lqbc;

    .line 11
    .line 12
    instance-of v0, p0, Llq5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Llq5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0, p1}, Lqbc;->c(Lpbc;)Lobc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
