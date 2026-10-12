.class public final Lo6p;
.super Ltiv;
.source "SourceFile"


# instance fields
.field public final a:Lmmn;


# direct methods
.method public constructor <init>(Lmmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6p;->a:Lmmn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lc3i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lc3i;->c:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lo6p;->a:Lmmn;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmmn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
