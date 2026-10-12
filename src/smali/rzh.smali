.class public final Lrzh;
.super Lqzh;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnzf;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lszh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrzh;->e:I

    invoke-direct {p0, p1}, Lqzh;-><init>(Lszh;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrzh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqzh;->a:Lszh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqzh;->a()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lqzh;->b:I

    .line 13
    .line 14
    iget v3, v2, Lszh;->f:I

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Lqzh;->b:I

    .line 21
    .line 22
    iput v0, p0, Lqzh;->c:I

    .line 23
    .line 24
    iget-object v0, v2, Lszh;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lqzh;->c:I

    .line 30
    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Lqzh;->b()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lopp;->w()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lqzh;->a()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lqzh;->b:I

    .line 45
    .line 46
    iget v3, v2, Lszh;->f:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, Lqzh;->b:I

    .line 53
    .line 54
    iput v0, p0, Lqzh;->c:I

    .line 55
    .line 56
    iget-object v1, v2, Lszh;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v1, v1, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Lqzh;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Lopp;->w()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
