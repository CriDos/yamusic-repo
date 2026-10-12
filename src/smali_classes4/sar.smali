.class public final Lsar;
.super Ltar;
.source "SourceFile"


# static fields
.field public static final b:Lsar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsar;

    .line 2
    .line 3
    const-string v1, "com.whatsapp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltar;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsar;->b:Lsar;

    .line 9
    .line 10
    return-void
.end method
