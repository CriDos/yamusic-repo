.class public final Ljmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmx;


# instance fields
.field public final b:Lilx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lilx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v1}, Lilx;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljmx;->b:Lilx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lelx;
    .locals 0

    .line 1
    iget-object p0, p0, Ljmx;->b:Lilx;

    .line 2
    .line 3
    return-object p0
.end method
