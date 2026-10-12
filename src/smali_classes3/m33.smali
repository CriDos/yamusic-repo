.class public abstract Lm33;
.super Lt9i;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lydf;

.field public n:[I


# direct methods
.method public constructor <init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;JJJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p14

    .line 14
    .line 15
    invoke-direct/range {v0 .. v11}, Lt9i;-><init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;JJJ)V

    .line 16
    .line 17
    .line 18
    move-wide/from16 p1, p10

    .line 19
    .line 20
    iput-wide p1, p0, Lm33;->k:J

    .line 21
    .line 22
    move-wide/from16 p1, p12

    .line 23
    .line 24
    iput-wide p1, p0, Lm33;->l:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lm33;->n:[I

    .line 2
    .line 3
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
.end method
