.class public final Lo9u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:Lyjo;

.field public final c:Ljava/util/Set;

.field public final d:Lhrf;


# direct methods
.method public constructor <init>([ILjava/util/EnumSet;Lhrf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyjo;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lyjo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lyjo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lo9u;->b:Lyjo;

    .line 24
    .line 25
    iput-object p1, p0, Lo9u;->a:[I

    .line 26
    .line 27
    iput-object p2, p0, Lo9u;->c:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p3, p0, Lo9u;->d:Lhrf;

    .line 30
    .line 31
    return-void
.end method
