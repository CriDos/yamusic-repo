.class public final Lpcv;
.super Lgdv;
.source "SourceFile"


# static fields
.field public static final d:Lpcv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpcv;

    .line 2
    .line 3
    const-string v1, "mburl"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lgdv;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpcv;->d:Lpcv;

    .line 10
    .line 11
    return-void
.end method
