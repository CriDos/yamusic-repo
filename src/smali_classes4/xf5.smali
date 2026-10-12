.class public final Lxf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:Ldq4;

.field public final synthetic b:Lag5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldq4;Lag5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf5;->a:Ldq4;

    .line 5
    .line 6
    iput-object p2, p0, Lxf5;->b:Lag5;

    .line 7
    .line 8
    iput-object p3, p0, Lxf5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxf5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxf5;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lxf5;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lrm3;

    .line 2
    .line 3
    iget-object v6, p0, Lxf5;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iget-object v2, p0, Lxf5;->b:Lag5;

    .line 7
    .line 8
    iget-object v3, p0, Lxf5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lxf5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lxf5;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lrm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxf5;->a:Ldq4;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lcq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lf37;->a:Lf37;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
