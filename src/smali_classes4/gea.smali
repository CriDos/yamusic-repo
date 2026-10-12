.class public final Lgea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln09;

.field public final b:Lv1c;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ln09;Lv1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgea;->a:Ln09;

    .line 5
    .line 6
    iput-object p2, p0, Lgea;->b:Lv1c;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lgea;->c:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method
