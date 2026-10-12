.class public final Lv2x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lnh3;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lnh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2x;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lv2x;->b:Lnh3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2x;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method
