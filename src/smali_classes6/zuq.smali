.class public abstract Lzuq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj04;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llv6;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lj04;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "io.grpc.Server"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lj04;-><init>(Ljava/lang/String;Lkotlin/coroutines/g;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzuq;->a:Lj04;

    .line 12
    .line 13
    return-void
.end method
