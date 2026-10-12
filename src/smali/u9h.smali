.class public final Lu9h;
.super Lhjc;
.source "SourceFile"


# static fields
.field public static final d:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu9h;

    .line 2
    .line 3
    new-instance v1, Lgqd;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lgqd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhjc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu9h;->d:Lu9h;

    .line 14
    .line 15
    return-void
.end method
