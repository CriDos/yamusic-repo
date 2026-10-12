.class public final Lka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lka0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lka0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lka0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lka0;->b:I

    .line 2
    .line 3
    const-string v0, "_days_ago"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ly55;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
