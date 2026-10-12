.class public abstract Lb53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckk;


# instance fields
.field public final a:Lql0;

.field public b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lql0;

    .line 5
    .line 6
    new-instance v1, Lk9;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x14

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v4, Lb53;

    .line 13
    .line 14
    const-string v5, "onEvent"

    .line 15
    .line 16
    const-string v6, "onEvent(Lcom/arkivanov/mvikotlin/core/rx/internal/BaseSubject$Event;)V"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lql0;-><init>(Lk9;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lb53;->a:Lql0;

    .line 26
    .line 27
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v3, Lb53;->b:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lgkk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lgkk;)Lnu8;
    .locals 2

    .line 1
    new-instance v0, Lg60;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lnu8;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnu8;-><init>(Lg60;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lz43;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lz43;-><init>(Lgkk;Lnu8;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lb53;->a:Lql0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lql0;->w(La53;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb53;->a:Lql0;

    .line 2
    .line 3
    sget-object v0, Lw43;->a:Lw43;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lql0;->w(La53;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ly43;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly43;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb53;->a:Lql0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lql0;->w(La53;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
