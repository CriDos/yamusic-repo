.class public abstract Lrxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxwo;

.field public static final b:Lxwo;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lxwo;

    .line 2
    .line 3
    const-wide v11, 0xff000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v11, v12}, Llq4;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/high16 v3, 0x73000000

    .line 13
    .line 14
    invoke-static {v3}, Llq4;->c(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v13, 0xffdd0000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v13, v14}, Llq4;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v15, 0xffffcc00L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static/range {v15 .. v16}, Llq4;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide v17, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v17 .. v18}, Llq4;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-direct/range {v0 .. v10}, Lxwo;-><init>(JJJJJ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lrxo;->a:Lxwo;

    .line 49
    .line 50
    new-instance v19, Lxwo;

    .line 51
    .line 52
    invoke-static/range {v17 .. v18}, Llq4;->e(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v20

    .line 56
    const v0, 0x73ffffff

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Llq4;->c(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v22

    .line 63
    invoke-static {v13, v14}, Llq4;->e(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v24

    .line 67
    invoke-static/range {v15 .. v16}, Llq4;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v26

    .line 71
    invoke-static {v11, v12}, Llq4;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v28

    .line 75
    invoke-direct/range {v19 .. v29}, Lxwo;-><init>(JJJJJ)V

    .line 76
    .line 77
    .line 78
    sput-object v19, Lrxo;->b:Lxwo;

    .line 79
    .line 80
    return-void
.end method
