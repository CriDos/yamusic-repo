.class public final Le6y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Le6y;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6y;->a:Le6y;

    .line 7
    .line 8
    sget-object v0, Lvcy;->w:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Ynison"

    .line 11
    .line 12
    const-string v1, "YnisonCore:"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Le6y;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
