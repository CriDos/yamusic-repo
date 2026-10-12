.class public abstract Lcj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lo48;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lplc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcj9;->a:Lplc;

    .line 9
    .line 10
    new-instance v0, Lo48;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo48;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcj9;->b:Lo48;

    .line 18
    .line 19
    return-void
.end method
