.class public abstract Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvti;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lr8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lr8$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lvti;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# virtual methods
.method public final a(Lf6q;)I
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lopd;

    .line 3
    .line 4
    iget v1, v0, Lopd;->memoizedSerializedSize:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lf6q;->f(Lr8;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, v0, Lopd;->memoizedSerializedSize:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
