.class public final Lyze;
.super Ld1;
.source "SourceFile"


# static fields
.field public static final c:Lyze;

.field public static final d:Ltrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyze;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyze;->c:Lyze;

    .line 7
    .line 8
    new-instance v0, Ltrb;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ltrb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyze;->d:Ltrb;

    .line 15
    .line 16
    return-void
.end method
