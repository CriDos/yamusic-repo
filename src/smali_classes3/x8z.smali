.class public final Lx8z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq1z;->f:I

    .line 2
    .line 3
    sget-object v0, Lw2z;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ld3z;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld3z;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsc;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lsc;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx8z;->a:Lsc;

    .line 20
    .line 21
    return-void
.end method
