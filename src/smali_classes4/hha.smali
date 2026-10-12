.class public final Lhha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liha;


# instance fields
.field public final a:Ljr9;

.field public b:Z


# direct methods
.method public constructor <init>(Ljr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhha;->a:Ljr9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItem()Ljr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhha;->a:Ljr9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljr9;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhha;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lhha;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Lhha;->a:Ljr9;

    .line 11
    .line 12
    return-object p0
.end method
