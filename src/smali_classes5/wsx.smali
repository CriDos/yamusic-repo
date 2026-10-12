.class public final synthetic Lwsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkc7;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILkc7;II)V
    .locals 0

    .line 1
    iput p4, p0, Lwsx;->a:I

    iput p1, p0, Lwsx;->b:I

    iput-object p2, p0, Lwsx;->c:Lkc7;

    iput p3, p0, Lwsx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwsx;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xdac

    .line 7
    .line 8
    iget v4, p0, Lwsx;->d:I

    .line 9
    .line 10
    iget-object v5, p0, Lwsx;->c:Lkc7;

    .line 11
    .line 12
    iget p0, p0, Lwsx;->b:I

    .line 13
    .line 14
    check-cast p1, Lo2g;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput v3, p1, Lo2g;->a:I

    .line 23
    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit16 v6, p0, 0x12c

    .line 31
    .line 32
    invoke-virtual {p1, v0, v6}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v5, v0, Ln2g;->b:Ltjb;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit16 p0, p0, 0x5dc

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object v5, p0, Ln2g;->b:Ltjb;

    .line 49
    .line 50
    add-int/lit16 p0, v4, 0x8fc

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object v5, p0, Ln2g;->b:Ltjb;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    add-int/2addr v4, v3

    .line 63
    invoke-virtual {p1, p0, v4}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object v5, p0, Ln2g;->b:Ltjb;

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput v3, p1, Lo2g;->a:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    add-int/lit16 v2, p0, 0x12c

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v5, v2, Ln2g;->b:Ltjb;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    add-int/lit16 p0, p0, 0x5dc

    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object v5, p0, Ln2g;->b:Ltjb;

    .line 100
    .line 101
    add-int/lit16 p0, v4, 0x8fc

    .line 102
    .line 103
    invoke-virtual {p1, v1, p0}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object v5, p0, Ln2g;->b:Ltjb;

    .line 108
    .line 109
    add-int/2addr v4, v3

    .line 110
    invoke-virtual {p1, v0, v4}, Lo2g;->a(Ljava/lang/Float;I)Ln2g;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object v5, p0, Ln2g;->b:Ltjb;

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
