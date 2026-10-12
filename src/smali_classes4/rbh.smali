.class public final Lrbh;
.super Lhjc;
.source "SourceFile"


# static fields
.field public static final d:Lrbh;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrbh;

    .line 2
    .line 3
    new-instance v1, Ltzg;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ltzg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhjc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrbh;->d:Lrbh;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lrbh;->e:I

    .line 18
    .line 19
    return-void
.end method
