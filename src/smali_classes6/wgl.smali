.class public abstract Lwgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lg3d;->a:Lzo3;

    .line 2
    .line 3
    new-instance v0, Lzo3;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "payment.test"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lzo3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwgl;->a:Lzo3;

    .line 14
    .line 15
    return-void
.end method
