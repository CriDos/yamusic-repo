.class public abstract Lt27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvq;


# static fields
.field public static final a:Lj04;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 2
    .line 3
    sget-object v1, Llv6;->d:Ljava/util/logging/Logger;

    .line 4
    .line 5
    new-instance v1, Lj04;

    .line 6
    .line 7
    const-string v2, "grpc-kotlin-coroutine-context"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lj04;-><init>(Ljava/lang/String;Lkotlin/coroutines/g;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lt27;->a:Lj04;

    .line 13
    .line 14
    return-void
.end method
