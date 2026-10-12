.class public abstract Lxr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmrn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrn$a;

    .line 2
    .line 3
    const-string v1, "last_show_time"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxr8;->a:Lmrn$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lmrn$a;
    .locals 1

    .line 1
    sget-object v0, Lxr8;->a:Lmrn$a;

    .line 2
    .line 3
    return-object v0
.end method
