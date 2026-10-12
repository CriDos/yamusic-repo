.class public final synthetic Ldfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lkeo;

.field public final synthetic d:Z

.field public final synthetic e:Lsk0;

.field public final synthetic f:Lop3;

.field public final synthetic g:Ly0t;

.field public final synthetic h:Leoj;


# direct methods
.method public synthetic constructor <init>(JJLkeo;ZLsk0;Lop3;Ly0t;Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldfo;->a:J

    iput-wide p3, p0, Ldfo;->b:J

    iput-object p5, p0, Ldfo;->c:Lkeo;

    iput-boolean p6, p0, Ldfo;->d:Z

    iput-object p7, p0, Ldfo;->e:Lsk0;

    iput-object p8, p0, Ldfo;->f:Lop3;

    iput-object p9, p0, Ldfo;->g:Ly0t;

    iput-object p10, p0, Ldfo;->h:Leoj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhab;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldfo;->h:Leoj;

    .line 8
    .line 9
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v4, p0, Ldfo;->a:J

    .line 20
    .line 21
    invoke-static {v1, v4, v5}, Lphe;->D(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-wide v2, p0, Ldfo;->b:J

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lphe;->B(FJJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long v8, v2, v4

    .line 37
    .line 38
    long-to-int p1, v8

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    and-long/2addr v4, v6

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v4, v5

    .line 52
    add-float/2addr v4, p1

    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    shr-long/2addr v2, p1

    .line 56
    long-to-int v2, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    shr-long v5, v6, p1

    .line 66
    .line 67
    long-to-int p1, v5

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-float/2addr p1, v2

    .line 73
    iget-object v2, p0, Ldfo;->c:Lkeo;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, p1, v4}, Lkeo;->c(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Ldfo;->d:Z

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Lphe;->C(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Ldfo;->f:Lop3;

    .line 90
    .line 91
    iget v1, v1, Lop3;->b:F

    .line 92
    .line 93
    mul-float v3, v1, p1

    .line 94
    .line 95
    const/16 v5, 0x30

    .line 96
    .line 97
    iget-object v1, p0, Ldfo;->e:Lsk0;

    .line 98
    .line 99
    iget-object v4, p0, Ldfo;->g:Ly0t;

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lhab;->r0(Lhab;Lccl;Ltu3;FLiab;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
