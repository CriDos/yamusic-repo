.class public final Lkzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lgzd;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkzd;->a:[I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkzd;->b:I

    .line 9
    .line 10
    iput v0, p0, Lkzd;->c:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkzd;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method
