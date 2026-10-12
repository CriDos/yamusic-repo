.class public abstract Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyjo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyjo;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lyjo;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbuc;->a:Lyjo;

    .line 14
    .line 15
    return-void
.end method
