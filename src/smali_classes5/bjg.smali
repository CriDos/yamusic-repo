.class public final Lbjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzr;


# instance fields
.field public final a:Lcng;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcng;

    .line 5
    .line 6
    invoke-direct {v0}, Lcng;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjg;->a:Lcng;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lajg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbjg;->a:Lcng;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcng;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lajg;

    .line 11
    .line 12
    return-object p0
.end method
