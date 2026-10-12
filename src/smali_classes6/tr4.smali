.class public abstract Ltr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lnzf;


# static fields
.field public static final d:Lsr4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsr4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltr4;->d:Lsr4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Ltr4;->a:C

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lxq4;->O(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    iput-char p1, p0, Ltr4;->b:C

    .line 13
    .line 14
    iput v0, p0, Ltr4;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lur4;

    .line 2
    .line 3
    iget-char v1, p0, Ltr4;->b:C

    .line 4
    .line 5
    iget v2, p0, Ltr4;->c:I

    .line 6
    .line 7
    iget-char p0, p0, Ltr4;->a:C

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lur4;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
