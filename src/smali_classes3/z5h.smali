.class public final Lz5h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lrs7;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5h;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLrs7;J)V
    .locals 12

    .line 19
    iget-object v4, p3, Lrs7;->a:Landroid/net/Uri;

    .line 20
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v6, p4

    .line 21
    invoke-direct/range {v0 .. v11}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz5h;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lz5h;->b:Lrs7;

    .line 7
    .line 8
    iput-object p4, p0, Lz5h;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p5, p0, Lz5h;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p6, p0, Lz5h;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lz5h;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lz5h;->g:J

    .line 17
    .line 18
    return-void
.end method
