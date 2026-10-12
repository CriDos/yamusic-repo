.class public final Lhu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5p;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Liu8;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhu8;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu8;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lbt5;->i:Lju8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liu8;

    .line 10
    .line 11
    iput-object v0, p0, Lhu8;->b:Liu8;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu8;->b:Liu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Liu8;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhu8;->b:Liu8;

    .line 10
    .line 11
    return-void
.end method
