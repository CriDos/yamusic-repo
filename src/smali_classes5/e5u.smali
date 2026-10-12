.class public final synthetic Le5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5u;->a:[I

    iput-object p2, p0, Le5u;->b:[I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le5u;->a:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object p0, p0, Le5u;->b:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
