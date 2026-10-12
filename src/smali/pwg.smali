.class public abstract Lpwg;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpwg;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p1, p0, Lpwg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpwg;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p0, Ln8f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ln8f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ln8f;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ln8f;->b()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
