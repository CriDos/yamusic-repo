.class public final synthetic Lcom/yandex/pulse/mvi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3x;


# instance fields
.field public final synthetic a:Lcom/yandex/pulse/mvi/TotalScoreCalculator;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/mvi/TotalScoreCalculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/b;->a:Lcom/yandex/pulse/mvi/TotalScoreCalculator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/pulse/mvi/b;->a:Lcom/yandex/pulse/mvi/TotalScoreCalculator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->g:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/pulse/mvi/TotalScoreCalculator;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
