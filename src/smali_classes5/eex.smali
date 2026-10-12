.class public final Leex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Leex;

.field public static final b:Lfex;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Leex;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leex;->a:Leex;

    .line 7
    .line 8
    new-instance v1, Lfex;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    invoke-static {v0, v0, v0, v2}, Llq4;->d(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/16 v0, 0x46

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v2}, Llq4;->d(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/16 v0, 0xd0

    .line 25
    .line 26
    const/16 v7, 0xd1

    .line 27
    .line 28
    invoke-static {v0, v7, v7, v2}, Llq4;->d(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const/16 v2, 0x80

    .line 33
    .line 34
    invoke-static {v0, v7, v7, v2}, Llq4;->d(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    move-wide v2, v3

    .line 39
    move-wide v4, v5

    .line 40
    move-wide v6, v8

    .line 41
    move-wide v8, v10

    .line 42
    invoke-direct/range {v1 .. v9}, Lfex;-><init>(JJJJ)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Leex;->b:Lfex;

    .line 46
    .line 47
    return-void
.end method
