.class public final synthetic Lzpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcqi;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcqi;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzpi;->a:I

    iput-object p1, p0, Lzpi;->b:Lcqi;

    iput-object p2, p0, Lzpi;->c:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lzpi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzpi;->c:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p0, p0, Lzpi;->b:Lcqi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcqi;->b:Lfqi;

    .line 11
    .line 12
    iget-object p0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le18;

    .line 15
    .line 16
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lnpi;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Le18;->n(ILnpi;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lcqi;->b:Lfqi;

    .line 33
    .line 34
    iget-object p0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Le18;

    .line 37
    .line 38
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lnpi;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Le18;->V(ILnpi;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Lcqi;->b:Lfqi;

    .line 55
    .line 56
    iget-object p0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Le18;

    .line 59
    .line 60
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lnpi;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Le18;->o(ILnpi;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object p0, p0, Lcqi;->b:Lfqi;

    .line 77
    .line 78
    iget-object p0, p0, Lfqi;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Le18;

    .line 81
    .line 82
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lnpi;

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Le18;->m(ILnpi;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
