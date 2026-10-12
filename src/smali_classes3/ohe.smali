.class public final Lohe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumb;


# instance fields
.field public final synthetic a:[Lumb;


# direct methods
.method public constructor <init>([Lumb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohe;->a:[Lumb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqt3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lohe;->a:[Lumb;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lumb;->a(Lqt3;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
